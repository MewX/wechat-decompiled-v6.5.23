.class public final Lcom/tencent/mm/plugin/freewifi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o;


# static fields
.field public static hql:Lcom/tencent/mm/pluginsdk/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68018000000L    # 3.5311999332716E-311

    const v0, 0xd003

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x68028000000L

    const v0, 0xd005

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x68020000000L

    const v0, 0xd004

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sput-object p1, Lcom/tencent/mm/plugin/freewifi/g;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
