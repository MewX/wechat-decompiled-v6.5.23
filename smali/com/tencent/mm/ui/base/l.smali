.class public abstract Lcom/tencent/mm/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/l$a;
    }
.end annotation


# instance fields
.field public wwo:Lcom/tencent/mm/ui/base/l$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2ddf8000000L

    const/16 v0, 0x5bbf

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract d(ILandroid/view/View;)Landroid/view/View;
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method
