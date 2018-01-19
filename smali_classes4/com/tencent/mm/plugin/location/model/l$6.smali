.class final Lcom/tencent/mm/plugin/location/model/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMa:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c328000000L

    const v0, 0x11865

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$6;->mMa:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c330000000L

    const v1, 0x11866

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/model/n;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
