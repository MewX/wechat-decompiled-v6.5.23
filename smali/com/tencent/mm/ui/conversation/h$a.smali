.class final Lcom/tencent/mm/ui/conversation/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public jVG:I

.field public nickName:Ljava/lang/CharSequence;

.field public tHQ:Z

.field public wIw:Z

.field public xqI:Ljava/lang/CharSequence;

.field public xqJ:Ljava/lang/CharSequence;

.field public xqK:I

.field public xqL:I

.field public xqO:Z

.field public xqQ:Z

.field public xqS:Z

.field public xqT:I

.field final synthetic xrR:Lcom/tencent/mm/ui/conversation/h;

.field public xrS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x31238000000L

    const/16 v0, 0x6247

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$a;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
