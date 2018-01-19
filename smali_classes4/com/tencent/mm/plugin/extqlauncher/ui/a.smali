.class public final Lcom/tencent/mm/plugin/extqlauncher/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ldh:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x83660000000L

    const v1, 0x106cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-string/jumbo v0, "content://com.tencent.qlauncher.provider.third_party_coop_provider/push_item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/ui/a;->ldh:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
