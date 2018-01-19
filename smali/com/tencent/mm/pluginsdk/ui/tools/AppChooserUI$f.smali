.class public final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tYi:I

.field public static final enum tYj:I

.field public static final enum tYk:I

.field private static final synthetic tYl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xff20000000L

    const/16 v5, 0x1fe4

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    sput v3, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYi:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYj:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYk:I

    .line 748
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYi:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYk:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYl:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
