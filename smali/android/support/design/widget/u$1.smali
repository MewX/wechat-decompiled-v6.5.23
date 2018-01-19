.class final Landroid/support/design/widget/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kA:Landroid/support/design/widget/u;

.field final synthetic kz:Landroid/support/design/widget/u$c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/u;Landroid/support/design/widget/u$c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/design/widget/u$1;->kA:Landroid/support/design/widget/u;

    iput-object p2, p0, Landroid/support/design/widget/u$1;->kz:Landroid/support/design/widget/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/widget/u$1;->kz:Landroid/support/design/widget/u$c;

    iget-object v1, p0, Landroid/support/design/widget/u$1;->kA:Landroid/support/design/widget/u;

    invoke-interface {v0, v1}, Landroid/support/design/widget/u$c;->a(Landroid/support/design/widget/u;)V

    .line 134
    return-void
.end method
