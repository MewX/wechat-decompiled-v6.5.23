.class public final Lcom/tencent/mm/x/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static goh:Lcom/tencent/mm/x/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1108d8000000L

    const v1, 0x2211b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/x/m$a;->goh:Lcom/tencent/mm/x/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/x/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x1108c8000000L

    const v0, 0x22119

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sput-object p0, Lcom/tencent/mm/x/m$a;->goh:Lcom/tencent/mm/x/m;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yF()Lcom/tencent/mm/x/m;
    .locals 4

    .prologue
    const-wide v2, 0x1108d0000000L

    const v1, 0x2211a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/x/m$a;->goh:Lcom/tencent/mm/x/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
