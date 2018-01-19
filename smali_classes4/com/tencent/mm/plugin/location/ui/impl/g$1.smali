.class final Lcom/tencent/mm/plugin/location/ui/impl/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d4e0000000L

    const v0, 0x11a9c

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$1;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
