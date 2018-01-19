.class final Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f5c8000000L

    const v0, 0xdeb9

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$2;->jEM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6f5d0000000L

    const v0, 0xdeba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajF()V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
