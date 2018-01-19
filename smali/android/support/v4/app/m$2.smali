.class final Landroid/support/v4/app/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->popBackStack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pW:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v4/app/m$2;->pW:Landroid/support/v4/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v4/app/m$2;->pW:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->pW:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->oy:Landroid/support/v4/app/k;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->g(II)Z

    .line 578
    return-void
.end method
