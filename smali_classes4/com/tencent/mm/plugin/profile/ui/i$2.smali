.class final Lcom/tencent/mm/plugin/profile/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jEU:Z

.field final synthetic jEV:Lcom/tencent/mm/ui/o;

.field final synthetic kqY:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x632c8000000L

    const v1, 0xc659

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->kqY:Landroid/app/ProgressDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->jEU:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->jEV:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x632d0000000L

    const/4 v7, 0x0

    const/high16 v6, 0x1000000

    const v5, 0xc65a

    const/4 v1, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->kqY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->kqY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    .line 141
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->jEU:Z

    if-eqz v2, :cond_2

    .line 142
    const v2, -0x1000001

    and-int/2addr v0, v2

    .line 151
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 152
    new-instance v2, Lcom/tencent/mm/protocal/c/auk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/auk;-><init>()V

    .line 153
    iput v6, v2, Lcom/tencent/mm/protocal/c/auk;->ugM:I

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->jEU:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/auk;->vcg:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x27

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->jEV:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->jEV:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 159
    :cond_1
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 144
    :cond_2
    or-int/2addr v0, v6

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x46002

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x46001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x46003

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
