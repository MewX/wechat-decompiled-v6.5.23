.class final Lcom/tencent/mm/ui/account/mobile/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/f;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpU:Lcom/tencent/mm/ui/account/mobile/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x25a50000000L

    const/16 v0, 0x4b4a

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f$5;->wpU:Lcom/tencent/mm/ui/account/mobile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x25a58000000L

    const/16 v1, 0x4b4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f$5;->wpU:Lcom/tencent/mm/ui/account/mobile/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/f;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 227
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
