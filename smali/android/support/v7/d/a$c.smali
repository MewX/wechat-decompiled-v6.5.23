.class public final Landroid/support/v7/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final Is:I = 0x1

.field public static final cg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/d/a$c;->cg:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x7f0101b8
        0x7f0101b9
        0x7f0101ba
        0x7f0101bb
    .end array-data
.end method
