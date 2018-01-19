.class public final Landroid/support/v4/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public nQ:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public nS:Landroid/support/v4/app/q$a;

.field public nT:Landroid/view/View;

.field final synthetic ny:Landroid/support/v4/app/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 1

    .prologue
    .line 1468
    iput-object p1, p0, Landroid/support/v4/app/d$b;->ny:Landroid/support/v4/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->nQ:Landroid/support/v4/e/a;

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->nR:Ljava/util/ArrayList;

    .line 1472
    new-instance v0, Landroid/support/v4/app/q$a;

    invoke-direct {v0}, Landroid/support/v4/app/q$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->nS:Landroid/support/v4/app/q$a;

    return-void
.end method
