.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->bag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

.field final synthetic odf:Lcom/tencent/mm/pluginsdk/ui/applet/a;

.field final synthetic odg:Ljava/lang/String;

.field final synthetic odh:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;Lcom/tencent/mm/pluginsdk/ui/applet/a;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x62de8000000L

    const v0, 0xc5bd

    .line 2132
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odf:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odh:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x62df0000000L

    const v4, 0xc5be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2135
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 2136
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odf:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->QL(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odf:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$5;->odh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 2139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2136
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
