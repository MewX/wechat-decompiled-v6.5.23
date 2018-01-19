.class final Lcom/tencent/mm/ui/conversation/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public fOP:Ljava/lang/String;

.field public jVG:I

.field public nickName:Ljava/lang/CharSequence;

.field public svM:Z

.field public wIw:Z

.field public xqI:Ljava/lang/CharSequence;

.field public xqJ:Ljava/lang/CharSequence;

.field public xqK:I

.field public xqL:I

.field public xqM:I

.field public xqN:Z

.field public xqO:Z

.field public xqP:Z

.field public xqQ:Z

.field public xqR:Z

.field public xqS:Z

.field final synthetic xrE:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x32020000000L

    const/16 v0, 0x6404

    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$d;->xrE:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
