.class public final Landroid/support/v4/app/y$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public rG:Landroid/support/v4/app/ag;

.field public rH:Landroid/app/PendingIntent;

.field public rI:Landroid/app/PendingIntent;

.field public rK:J

.field public final rM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$f$a$a;->rM:Ljava/util/List;

    .line 3185
    iput-object p1, p0, Landroid/support/v4/app/y$f$a$a;->rN:Ljava/lang/String;

    .line 3186
    return-void
.end method
