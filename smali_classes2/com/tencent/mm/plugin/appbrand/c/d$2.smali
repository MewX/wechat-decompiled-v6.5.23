.class final Lcom/tencent/mm/plugin/appbrand/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/d;->refresh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hSs:Lcom/tencent/mm/pointers/PBool;

.field final synthetic hSt:Lcom/tencent/mm/pointers/PBool;

.field private hSu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 4

    .prologue
    const-wide v2, 0xecf80000000L

    const v1, 0x1d9f0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSt:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSs:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 6

    .prologue
    const-wide v0, 0xecf88000000L

    const v2, 0x1d9f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSu:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSt:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xecf88000000L

    const v1, 0x1d9f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2;->hSs:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 130
    if-nez p1, :cond_2

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/protocal/c/agj;)V

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0xecf88000000L

    const v1, 0x1d9f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 135
    const/16 v0, 0x420

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 136
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getwxaappnearby"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 137
    new-instance v2, Lcom/tencent/mm/protocal/c/agi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/agi;-><init>()V

    .line 138
    float-to-double v4, p2

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/agi;->uNZ:D

    .line 139
    float-to-double v4, p3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/agi;->uOa:D

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/agi;->uOc:Z

    .line 141
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/c/agj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agj;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/c/d$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/c/d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/d$2;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0xecf88000000L

    const v1, 0x1d9f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
