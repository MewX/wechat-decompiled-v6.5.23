.class public final Lcom/tencent/d/b/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yvc:Lcom/tencent/d/b/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/d/b/f/e;

    invoke-direct {v0}, Lcom/tencent/d/b/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/b/f/e$a;->yvc:Lcom/tencent/d/b/f/e;

    return-void
.end method
