.class public final enum Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingTranslateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field public static final enum wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field public static final enum wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field private static final synthetic wVr:[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1f2a0000000L

    const/16 v5, 0x3e54

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    const-string/jumbo v1, "NoTranslate"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    const-string/jumbo v1, "Translating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    const-string/jumbo v1, "Translated"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVr:[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

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
    const-wide v2, 0x1f298000000L

    const/16 v0, 0x3e53

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1f290000000L

    const/16 v1, 0x3e52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1f288000000L

    const/16 v1, 0x3e51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVr:[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
