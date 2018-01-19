.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;->c(ILcom/tencent/mm/protocal/c/azo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

.field final synthetic tIs:Ljava/lang/String;

.field final synthetic tIt:I

.field final synthetic tIu:Ljava/lang/String;

.field final synthetic tIw:Ljava/lang/String;

.field final synthetic tIx:Ljava/lang/String;

.field final synthetic tIy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2648000000L

    const v0, 0x1a4c9

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIx:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIy:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIt:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc520000000L

    const/16 v7, 0x18a4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIx:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIy:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIt:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;->tIu:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/q;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 522
    :goto_0
    return-void

    .line 521
    :cond_0
    iget v6, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    if-ge v6, v3, :cond_2

    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/d/q;Z)V

    .line 522
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
