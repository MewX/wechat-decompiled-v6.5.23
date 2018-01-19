.class final Lcom/tencent/mm/plugin/qqmail/b/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;->tm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLc:I

.field final synthetic iuI:I

.field final synthetic oii:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;II)V
    .locals 4

    .prologue
    const-wide v2, 0x4f588000000L

    const v1, 0x9eb1

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->iuI:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->gLc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x4f590000000L

    const v4, 0x9eb2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohV:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->ogy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->iuI:I

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->gLc:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/v$f;->L(Ljava/lang/String;II)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
