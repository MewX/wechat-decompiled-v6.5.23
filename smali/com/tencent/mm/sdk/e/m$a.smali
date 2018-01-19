.class final Lcom/tencent/mm/sdk/e/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field eLt:I

.field obj:Ljava/lang/Object;

.field final synthetic vFC:Lcom/tencent/mm/sdk/e/m;

.field vFD:Lcom/tencent/mm/sdk/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/m;ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb3a8000000L    # 6.900000876166E-311

    const v0, 0x19675

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/m$a;->vFC:Lcom/tencent/mm/sdk/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput p2, p0, Lcom/tencent/mm/sdk/e/m$a;->eLt:I

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/sdk/e/m$a;->obj:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/sdk/e/m$a;->vFD:Lcom/tencent/mm/sdk/e/m;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
