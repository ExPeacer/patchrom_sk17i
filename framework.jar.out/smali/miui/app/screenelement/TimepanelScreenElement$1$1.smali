.class Lmiui/app/screenelement/TimepanelScreenElement$1$1;
.super Ljava/lang/Object;
.source "TimepanelScreenElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/app/screenelement/TimepanelScreenElement$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/app/screenelement/TimepanelScreenElement$1;


# direct methods
.method constructor <init>(Lmiui/app/screenelement/TimepanelScreenElement$1;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lmiui/app/screenelement/TimepanelScreenElement$1$1;->this$1:Lmiui/app/screenelement/TimepanelScreenElement$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    :try_start_0
    iget-object v1, p0, Lmiui/app/screenelement/TimepanelScreenElement$1$1;->this$1:Lmiui/app/screenelement/TimepanelScreenElement$1;

    iget-object v1, v1, Lmiui/app/screenelement/TimepanelScreenElement$1;->this$0:Lmiui/app/screenelement/TimepanelScreenElement;

    #calls: Lmiui/app/screenelement/TimepanelScreenElement;->updateTime()V
    invoke-static {v1}, Lmiui/app/screenelement/TimepanelScreenElement;->access$000(Lmiui/app/screenelement/TimepanelScreenElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 52
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "TimepanelScreenElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to updateTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
