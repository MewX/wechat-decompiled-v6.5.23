.class public final Lcom/tencent/mm/ao/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final gMP:Lcom/tencent/mm/ao/a/a/c;

.field private final gMR:Lcom/tencent/mm/ao/a/c/a;

.field private final gMS:Lcom/tencent/mm/ao/a/c/b;

.field private final gMx:Lcom/tencent/mm/ao/a/a/b;

.field private final gNJ:Lcom/tencent/mm/ao/a/b;

.field private final gNK:Lcom/tencent/mm/ao/a/c/c;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/b;Lcom/tencent/mm/ao/a/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7d98000000L

    const v1, 0x18fb3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ao/a/f/a;->url:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/ao/a/f/a;->gNJ:Lcom/tencent/mm/ao/a/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gNJ:Lcom/tencent/mm/ao/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMx:Lcom/tencent/mm/ao/a/a/b;

    .line 42
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 48
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/ao/a/f/a;->gNK:Lcom/tencent/mm/ao/a/c/c;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/c;->gMS:Lcom/tencent/mm/ao/a/c/b;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/c;->gMS:Lcom/tencent/mm/ao/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMR:Lcom/tencent/mm/ao/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMR:Lcom/tencent/mm/ao/a/c/a;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMS:Lcom/tencent/mm/ao/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x0

    const-wide v6, 0xc7da0000000L

    const v4, 0x18fb4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ao/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/d/b;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ao/a/c/b;->kD(Ljava/lang/String;)Lcom/tencent/mm/ao/a/d/b;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gNK:Lcom/tencent/mm/ao/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/a/c;->gNE:[Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/ao/a/c/c;->a(Z[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ao/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ao/a/a/c;->gNC:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/a;->gMR:Lcom/tencent/mm/ao/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ao/a/f/a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/ao/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ao/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gNK:Lcom/tencent/mm/ao/a/c/c;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gNK:Lcom/tencent/mm/ao/a/c/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ao/a/a/c;->gNE:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ao/a/c/c;->a(Z[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gNK:Lcom/tencent/mm/ao/a/c/c;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/a;->gNK:Lcom/tencent/mm/ao/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/a/c;->gNE:[Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/ao/a/c/c;->a(Z[Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
