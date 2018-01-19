.class public final Landroid/support/v4/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/f$b;,
        Landroid/support/v4/d/f$a;
    }
.end annotation


# static fields
.field public static final ROOT:Ljava/util/Locale;

.field private static final vb:Landroid/support/v4/d/f$a;

.field public static vc:Ljava/lang/String;

.field public static vd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Landroid/support/v4/d/f$b;

    invoke-direct {v0}, Landroid/support/v4/d/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/d/f;->vb:Landroid/support/v4/d/f$a;

    .line 146
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/d/f;->ROOT:Ljava/util/Locale;

    .line 148
    const-string/jumbo v0, "Arab"

    sput-object v0, Landroid/support/v4/d/f;->vc:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "Hebr"

    sput-object v0, Landroid/support/v4/d/f;->vd:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/support/v4/d/f$a;

    invoke-direct {v0}, Landroid/support/v4/d/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/d/f;->vb:Landroid/support/v4/d/f$a;

    goto :goto_0
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/d/f;->vb:Landroid/support/v4/d/f$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/d/f$a;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
