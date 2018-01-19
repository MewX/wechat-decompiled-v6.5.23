.class final Landroid/support/v4/app/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pW:Landroid/support/v4/app/m;

.field final synthetic pX:I

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;II)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v4/app/m$3;->pW:Landroid/support/v4/app/m;

    iput p2, p0, Landroid/support/v4/app/m$3;->val$id:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/m$3;->pX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/m$3;->pW:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$3;->pW:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->oy:Landroid/support/v4/app/k;

    iget v1, p0, Landroid/support/v4/app/m$3;->val$id:I

    iget v2, p0, Landroid/support/v4/app/m$3;->pX:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->g(II)Z

    .line 613
    return-void
.end method
