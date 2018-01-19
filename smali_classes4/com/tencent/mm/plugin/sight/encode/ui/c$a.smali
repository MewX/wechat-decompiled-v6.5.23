.class public final Lcom/tencent/mm/plugin/sight/encode/ui/c$a;
.super Lcom/tencent/mm/ui/contact/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/c$a$b;,
        Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic pjX:Lcom/tencent/mm/plugin/sight/encode/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/c;I)V
    .locals 4

    .prologue
    const-wide v2, 0x87f60000000L

    const v0, 0x10fec

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a;->pjX:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    .line 97
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x87f68000000L

    const v1, 0x10fed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$b;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/c$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x87f70000000L

    const v1, 0x10fee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/c$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
