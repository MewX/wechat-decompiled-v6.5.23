.class final Lcom/tencent/mm/app/WorkerProfile$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->pI()Lcom/tencent/mm/storage/as$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0x103e00000000L

    const v0, 0x207c0

    .line 2566
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$28;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x103e10000000L

    const v1, 0x207c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2574
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x103e08000000L

    const v0, 0x207c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2569
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    .line 2570
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
