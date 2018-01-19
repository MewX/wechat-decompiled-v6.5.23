.class final Lcom/tencent/mm/plugin/hardwareopt/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardwareopt/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/hardwareopt/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardwareopt/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f988000000L

    const v0, 0x21f31

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardwareopt/a/a$1;->muT:Lcom/tencent/mm/plugin/hardwareopt/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aw(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x10f990000000L

    const v2, 0x21f32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.HardwareProvider"

    const-string/jumbo v1, "hy: on terminate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
