.class final Lcom/tencent/mm/plugin/backup/g/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/c;->ahS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqT:Lcom/tencent/mm/plugin/backup/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd82c0000000L

    const v0, 0x1b058

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->jqT:Lcom/tencent/mm/plugin/backup/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xd82c8000000L

    const v0, 0x1b059

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 248
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
