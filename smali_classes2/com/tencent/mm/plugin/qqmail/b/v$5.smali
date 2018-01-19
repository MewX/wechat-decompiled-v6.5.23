.class final Lcom/tencent/mm/plugin/qqmail/b/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;->baM()V
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
    const-wide v2, 0x4f5b8000000L

    const v0, 0x9eb7

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$5;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baO()V
    .locals 6

    .prologue
    const-wide v4, 0x4f5c0000000L

    const v2, 0x9eb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$5;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->tm(I)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
