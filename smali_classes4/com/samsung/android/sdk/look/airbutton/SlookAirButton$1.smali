.class Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/airbutton/AirButtonImpl$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->setItemSelectListener(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;->this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;->this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;

    iget-object v0, v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mItemSelectListener:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;->onItemSelected(Landroid/view/View;ILjava/lang/Object;)V

    .line 155
    return-void
.end method
