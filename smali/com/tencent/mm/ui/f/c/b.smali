.class public final Lcom/tencent/mm/ui/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xuA:Lcom/tencent/mm/ui/f/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4a88000000L

    const v1, 0x1a951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0xd4a70000000L

    const v1, 0x1a94e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/f/c/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 22
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/f/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4a68000000L

    const v0, 0x1a94d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput-object p0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0xd4a78000000L

    const v1, 0x1a94f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/f/c/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0xd4a80000000L

    const v1, 0x1a950

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/f/c/b;->xuA:Lcom/tencent/mm/ui/f/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/f/c/a;->aT(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return p2

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
