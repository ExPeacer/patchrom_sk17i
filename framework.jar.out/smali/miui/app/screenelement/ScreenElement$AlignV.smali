.class public final enum Lmiui/app/screenelement/ScreenElement$AlignV;
.super Ljava/lang/Enum;
.source "ScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/screenelement/ScreenElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "AlignV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmiui/app/screenelement/ScreenElement$AlignV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/app/screenelement/ScreenElement$AlignV;

.field public static final enum BOTTOM:Lmiui/app/screenelement/ScreenElement$AlignV;

.field public static final enum CENTER:Lmiui/app/screenelement/ScreenElement$AlignV;

.field public static final enum TOP:Lmiui/app/screenelement/ScreenElement$AlignV;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lmiui/app/screenelement/ScreenElement$AlignV;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lmiui/app/screenelement/ScreenElement$AlignV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/app/screenelement/ScreenElement$AlignV;->TOP:Lmiui/app/screenelement/ScreenElement$AlignV;

    new-instance v0, Lmiui/app/screenelement/ScreenElement$AlignV;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lmiui/app/screenelement/ScreenElement$AlignV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/app/screenelement/ScreenElement$AlignV;->CENTER:Lmiui/app/screenelement/ScreenElement$AlignV;

    new-instance v0, Lmiui/app/screenelement/ScreenElement$AlignV;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lmiui/app/screenelement/ScreenElement$AlignV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/app/screenelement/ScreenElement$AlignV;->BOTTOM:Lmiui/app/screenelement/ScreenElement$AlignV;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lmiui/app/screenelement/ScreenElement$AlignV;

    sget-object v1, Lmiui/app/screenelement/ScreenElement$AlignV;->TOP:Lmiui/app/screenelement/ScreenElement$AlignV;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/app/screenelement/ScreenElement$AlignV;->CENTER:Lmiui/app/screenelement/ScreenElement$AlignV;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/app/screenelement/ScreenElement$AlignV;->BOTTOM:Lmiui/app/screenelement/ScreenElement$AlignV;

    aput-object v1, v0, v4

    sput-object v0, Lmiui/app/screenelement/ScreenElement$AlignV;->$VALUES:[Lmiui/app/screenelement/ScreenElement$AlignV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/app/screenelement/ScreenElement$AlignV;
    .locals 1
    .parameter "name"

    .prologue
    .line 19
    const-class v0, Lmiui/app/screenelement/ScreenElement$AlignV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .end local p0
    check-cast p0, Lmiui/app/screenelement/ScreenElement$AlignV;

    return-object p0
.end method

.method public static values()[Lmiui/app/screenelement/ScreenElement$AlignV;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lmiui/app/screenelement/ScreenElement$AlignV;->$VALUES:[Lmiui/app/screenelement/ScreenElement$AlignV;

    invoke-virtual {v0}, [Lmiui/app/screenelement/ScreenElement$AlignV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/app/screenelement/ScreenElement$AlignV;

    return-object v0
.end method
