.class public final Lcom/tencent/mm/plugin/record/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d8a0000000L

    const v3, 0xdb14

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/fq$a;->opType:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/fq$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x6d8b8000000L

    const v8, 0xdb17

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iput v7, v1, Lcom/tencent/mm/g/a/fq$a;->opType:I

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/fq$a;->eKD:Z

    .line 62
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKB:Z

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKB:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKB:Z

    .line 71
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    const-string/jumbo v1, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v2, "getSuitableBigImg favLocalId %s, dataId %s, retBmp %s, fromCache"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->owu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/g/a/fq;->eKx:Lcom/tencent/mm/g/a/fq$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fq$b;->eKE:Landroid/graphics/Bitmap;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/fq$a;->eKB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/g/a/fq;->eKx:Lcom/tencent/mm/g/a/fq$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fq$b;->eKE:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->owu:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fq$a;->eFL:J

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    iput v2, v1, Lcom/tencent/mm/g/a/fq$a;->maxWidth:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKC:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKC:Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x6d8b0000000L

    const v7, 0xdb16

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/g/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iput v6, v1, Lcom/tencent/mm/g/a/fq$a;->opType:I

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->owu:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fq$a;->eFL:J

    .line 51
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 52
    const-string/jumbo v1, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v2, "getThumb favLocalId %s, retBmp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->owu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/fq;->eKx:Lcom/tencent/mm/g/a/fq$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/fq$b;->eKE:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/g/a/fq;->eKx:Lcom/tencent/mm/g/a/fq$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fq$b;->eKE:Landroid/graphics/Bitmap;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x6d8a8000000L

    const v7, 0xdb15

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v1, "attachThumb favLocalId %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->owu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/g/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iput v6, v1, Lcom/tencent/mm/g/a/fq$a;->opType:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKz:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKz:Landroid/widget/ImageView;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->owu:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fq$a;->eFL:J

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->eKA:I

    iput v2, v1, Lcom/tencent/mm/g/a/fq$a;->eKA:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    iput v2, v1, Lcom/tencent/mm/g/a/fq$a;->width:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    iput v2, v1, Lcom/tencent/mm/g/a/fq$a;->height:I

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bda()V
    .locals 6

    .prologue
    const-wide v4, 0x6d8c0000000L

    const v3, 0xdb18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/g/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/fq$a;->opType:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
