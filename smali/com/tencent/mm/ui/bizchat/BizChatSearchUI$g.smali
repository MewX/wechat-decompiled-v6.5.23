.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static wJA:I

.field public static wJB:I

.field public static wJC:I

.field public static wJD:I

.field public static wJv:I

.field public static wJw:I

.field public static wJx:I

.field public static wJy:I

.field public static wJz:I


# instance fields
.field public data:Ljava/lang/Object;

.field public jVG:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x2b9f8000000L

    const/16 v3, 0x573f

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJv:I

    .line 1016
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJw:I

    .line 1017
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJx:I

    .line 1018
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJy:I

    .line 1019
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJz:I

    .line 1020
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJA:I

    .line 1022
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJB:I

    .line 1024
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    .line 1025
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJD:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b9e8000000L

    const/16 v1, 0x573d

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJv:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1033
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b9f0000000L

    const/16 v0, 0x573e

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1036
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    .line 1037
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1038
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
