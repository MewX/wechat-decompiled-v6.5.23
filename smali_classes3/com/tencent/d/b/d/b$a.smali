.class public final Lcom/tencent/d/b/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yuC:I

.field public yuD:Ljava/lang/String;

.field public yuE:Z

.field public yuF:Z

.field public yuG:Lcom/tencent/d/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/d/b/d/b$a;->yuC:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/d/b$a;->yuD:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b$a;->yuE:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b$a;->yuF:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/d/b$a;->yuG:Lcom/tencent/d/b/d/a;

    return-void
.end method


# virtual methods
.method public final ctt()Lcom/tencent/d/b/d/b;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/d/b/d/b;

    iget v1, p0, Lcom/tencent/d/b/d/b$a;->yuC:I

    iget-object v2, p0, Lcom/tencent/d/b/d/b$a;->yuD:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/d/b/d/b$a;->yuE:Z

    iget-boolean v4, p0, Lcom/tencent/d/b/d/b$a;->yuF:Z

    iget-object v5, p0, Lcom/tencent/d/b/d/b$a;->yuG:Lcom/tencent/d/b/d/a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/d/b/d/b;-><init>(ILjava/lang/String;ZZLcom/tencent/d/b/d/a;)V

    return-object v0
.end method
