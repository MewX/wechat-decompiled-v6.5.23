.class public final enum Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingTransformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wVh:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field public static final enum wVi:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field public static final enum wVj:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field private static final synthetic wVk:[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xd28d0000000L

    const v5, 0x1a51a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    const-string/jumbo v1, "NoTranslate"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVh:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    const-string/jumbo v1, "Translating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVi:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    const-string/jumbo v1, "Translated"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVj:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVh:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVi:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVj:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVk:[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd28c8000000L

    const v0, 0x1a519

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
    .locals 4

    .prologue
    const-wide v2, 0xd28c0000000L

    const v1, 0x1a518

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
    .locals 4

    .prologue
    const-wide v2, 0xd28b8000000L

    const v1, 0x1a517

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVk:[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
