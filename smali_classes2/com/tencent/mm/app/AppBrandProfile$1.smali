.class final Lcom/tencent/mm/app/AppBrandProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/AppBrandProfile;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eud:Lcom/tencent/mm/app/AppBrandProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppBrandProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcbe0000000L

    const v0, 0x1797c

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/app/AppBrandProfile$1;->eud:Lcom/tencent/mm/app/AppBrandProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const-wide v10, 0x116688000000L

    const v0, 0x22cd1

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beg()V

    .line 65
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
