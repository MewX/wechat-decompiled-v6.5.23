.class final Lcom/tencent/mm/ui/voicesearch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public nickName:Ljava/lang/CharSequence;

.field final synthetic xGN:Lcom/tencent/mm/ui/voicesearch/a;

.field public xqI:Ljava/lang/CharSequence;

.field public xqJ:Ljava/lang/CharSequence;

.field public xqK:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/voicesearch/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x296d8000000L

    const/16 v0, 0x52db

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a$a;->xGN:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
