.class final Lcom/d/a/a/r$e;
.super Lcom/d/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final aGS:Ljava/lang/String;

.field private final aGT:J

.field private final aGW:J

.field private final aGX:Z

.field private final aGi:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/r;Ljava/lang/String;JJIZ)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;)V

    .line 524
    iput-object p2, p0, Lcom/d/a/a/r$e;->aGS:Ljava/lang/String;

    .line 525
    iput-wide p3, p0, Lcom/d/a/a/r$e;->aGT:J

    .line 526
    iput-wide p5, p0, Lcom/d/a/a/r$e;->aGW:J

    .line 527
    iput p7, p0, Lcom/d/a/a/r$e;->aGi:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/r$e;->aGX:Z

    .line 529
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/r$e;->nU()Lcom/d/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/r$e;->aGS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/d/a/a/r$e;->aGT:J

    iget-wide v4, p0, Lcom/d/a/a/r$e;->aGW:J

    iget v6, p0, Lcom/d/a/a/r$e;->aGi:I

    iget-boolean v7, p0, Lcom/d/a/a/r$e;->aGX:Z

    invoke-virtual/range {v0 .. v7}, Lcom/d/a/a/r;->a(Ljava/lang/String;JJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
