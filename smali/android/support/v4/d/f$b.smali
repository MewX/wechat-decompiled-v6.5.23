.class final Landroid/support/v4/d/f$b;
.super Landroid/support/v4/d/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/support/v4/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
