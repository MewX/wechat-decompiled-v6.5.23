.class public final Landroid/support/v4/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/e$f;,
        Landroid/support/v4/d/e$a;,
        Landroid/support/v4/d/e$b;,
        Landroid/support/v4/d/e$c;,
        Landroid/support/v4/d/e$e;,
        Landroid/support/v4/d/e$d;
    }
.end annotation


# static fields
.field public static final uO:Landroid/support/v4/d/d;

.field public static final uP:Landroid/support/v4/d/d;

.field public static final uQ:Landroid/support/v4/d/d;

.field public static final uR:Landroid/support/v4/d/d;

.field public static final uS:Landroid/support/v4/d/d;

.field public static final uT:Landroid/support/v4/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/d/e$e;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->uO:Landroid/support/v4/d/d;

    .line 39
    new-instance v0, Landroid/support/v4/d/e$e;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->uP:Landroid/support/v4/d/d;

    .line 47
    new-instance v0, Landroid/support/v4/d/e$e;

    sget-object v1, Landroid/support/v4/d/e$b;->uX:Landroid/support/v4/d/e$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->uQ:Landroid/support/v4/d/d;

    .line 55
    new-instance v0, Landroid/support/v4/d/e$e;

    sget-object v1, Landroid/support/v4/d/e$b;->uX:Landroid/support/v4/d/e$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->uR:Landroid/support/v4/d/d;

    .line 62
    new-instance v0, Landroid/support/v4/d/e$e;

    sget-object v1, Landroid/support/v4/d/e$a;->uV:Landroid/support/v4/d/e$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->uS:Landroid/support/v4/d/d;

    .line 68
    sget-object v0, Landroid/support/v4/d/e$f;->va:Landroid/support/v4/d/e$f;

    sput-object v0, Landroid/support/v4/d/e;->uT:Landroid/support/v4/d/d;

    return-void
.end method

.method public static M(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static N(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
