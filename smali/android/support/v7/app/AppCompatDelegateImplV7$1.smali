.class final Landroid/support/v7/app/AppCompatDelegateImplV7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gt:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gt:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->av(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gs:Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gt:I

    .line 135
    return-void
.end method
