.class final Lcom/tencent/mm/ui/conversation/m$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/m$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsZ:Lcom/tencent/mm/ui/conversation/m$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2c88000000L

    const v0, 0x1a591

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$10$1;->xsZ:Lcom/tencent/mm/ui/conversation/m$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd2c90000000L

    const v2, 0x1a592

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    new-instance v0, Lcom/tencent/mm/g/a/nj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nj;-><init>()V

    .line 221
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
