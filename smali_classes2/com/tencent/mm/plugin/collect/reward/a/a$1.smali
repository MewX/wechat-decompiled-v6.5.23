.class final Lcom/tencent/mm/plugin/collect/reward/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klh:Lcom/tencent/mm/plugin/collect/reward/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1198a8000000L

    const v0, 0x23315

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/a/a$1;->klh:Lcom/tencent/mm/plugin/collect/reward/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1198b0000000L

    const v0, 0x23316

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
