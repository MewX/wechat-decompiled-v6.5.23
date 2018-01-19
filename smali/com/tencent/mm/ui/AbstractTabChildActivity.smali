.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x326a0000000L

    const/16 v0, 0x64d4

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
