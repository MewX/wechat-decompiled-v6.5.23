.class final Lcom/tencent/mm/plugin/qmessage/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

.field final synthetic oga:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x82548000000L

    const v0, 0x104a9

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->oga:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x82550000000L

    const v2, 0x104aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->oga:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->ajP()V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
