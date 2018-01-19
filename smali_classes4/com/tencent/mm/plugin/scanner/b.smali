.class public final Lcom/tencent/mm/plugin/scanner/b;
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
    const-wide v2, 0x57f40000000L

    const v0, 0xafe8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x57f50000000L

    const v0, 0xafea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x57f48000000L

    const v0, 0xafe9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
