.class final Lcom/tencent/mm/plugin/appbrand/report/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iEy:Ljava/lang/String;

.field final synthetic iKc:I

.field final synthetic iKd:J

.field final synthetic iKe:Ljava/lang/String;

.field final synthetic ihS:Ljava/lang/String;

.field final synthetic ivp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbc98000000L

    const v0, 0x1f793

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->ewy:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->ivp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iEy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->ihS:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iKc:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iKd:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iKe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x9a9c8000000L

    const v0, 0x13539

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->ewy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->ivp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iEy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->ihS:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iKc:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iKd:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/report/a$1;->iKe:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 300
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
