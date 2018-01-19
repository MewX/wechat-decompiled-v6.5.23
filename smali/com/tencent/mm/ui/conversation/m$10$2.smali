.class final Lcom/tencent/mm/ui/conversation/m$10$2;
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
    const-wide v2, 0xd2b50000000L

    const v0, 0x1a56a

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$10$2;->xsZ:Lcom/tencent/mm/ui/conversation/m$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd2b58000000L

    const v2, 0x1a56b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    new-instance v0, Lcom/tencent/mm/g/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kq;-><init>()V

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
