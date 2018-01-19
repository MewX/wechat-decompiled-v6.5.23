.class final Lcom/tencent/mm/app/e$1;
.super Lcom/tencent/mm/network/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euD:Lcom/tencent/mm/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7918000000L

    const v0, 0x18f23

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/app/e$1;->euD:Lcom/tencent/mm/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/s$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ph()Z
    .locals 4

    .prologue
    const-wide v2, 0xc7920000000L

    const v1, 0x18f24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
