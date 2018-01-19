.class final Lcom/tencent/mm/ui/account/mobile/h$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqc:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x25c48000000L

    const/16 v0, 0x4b89

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$16;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x25c50000000L

    const/16 v0, 0x4b8a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
