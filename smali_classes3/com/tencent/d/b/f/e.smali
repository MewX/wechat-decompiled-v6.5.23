.class public final Lcom/tencent/d/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/b/f/e$a;
    }
.end annotation


# instance fields
.field public yuX:Lcom/tencent/d/b/e/d;

.field public yuY:Ljava/lang/String;

.field public yuZ:[I

.field public yva:Lcom/tencent/d/a/c/b;

.field public yvb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/e;->yuY:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/e;->yvb:Ljava/lang/String;

    .line 31
    return-void
.end method
