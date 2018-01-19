.class final Lcom/tencent/mm/plugin/qqmail/b/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oii:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f748000000L

    const v0, 0x9ee9

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$6;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4f750000000L

    const v2, 0x9eea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$6;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohM:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$6;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->ogy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v$e;->Gr(Ljava/lang/String;)V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
