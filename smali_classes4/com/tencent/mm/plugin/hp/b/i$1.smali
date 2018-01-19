.class final Lcom/tencent/mm/plugin/hp/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic mvA:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic mvw:Ljava/lang/String;

.field final synthetic mvx:Ljava/lang/String;

.field final synthetic mvy:Ljava/lang/String;

.field final synthetic mvz:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1146d8000000L

    const v0, 0x228db

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->hlQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvz:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvA:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xdf9a0000000L

    const v4, 0x1bf34

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/g/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hw;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->hlQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->eED:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/g/a/hw;->eNJ:Lcom/tencent/mm/g/a/hw$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/hw$a;->type:I

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/g/a/hw;->eNJ:Lcom/tencent/mm/g/a/hw$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/g/a/hw;->eNJ:Lcom/tencent/mm/g/a/hw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvz:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hw$a;->eNL:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/g/a/hw;->eNJ:Lcom/tencent/mm/g/a/hw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->mvA:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hw$a;->eNM:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
