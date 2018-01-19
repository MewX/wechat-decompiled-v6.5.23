.class final Lcom/d/a/a/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final aGQ:[B

.field private final aGR:[B

.field public code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/r$b;->code:I

    .line 457
    const/16 v0, 0x1b

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/r$b;->aGQ:[B

    .line 458
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/r$b;->aGR:[B

    .line 452
    return-void
.end method
